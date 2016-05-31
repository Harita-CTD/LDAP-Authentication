package Github;

//import com.example.retrofit.GitHubClient;
//import java.io.IOException;

//import org.kohsuke.github.GHRepository;
//import org.kohsuke.github.GitHub;

public class LoadGitContent {

	public static void main() {
		
		System.out.println("gfjdgjf");
		
		//GHClient client = new GHClient();
				
		//GitHubClient client = new GitHubClient();
				//client.setOAuth2Token(token);
				
		// first use token service
		/*RepositoryService repoService = new RepositoryService(client);

		try {
			Repository repo = repoService.getRepository(USER, REPONAME);

			// now contents service
			ContentsService contentService = new ContentsService(client);
			List<RepositoryContents> test = contentService.getContents(repo, YOURFILENAME);

			List<RepositoryContents> contentList = contentService.getContents(repo);
			for(RepositoryContents content : test){
				String fileConent = content.getContent();
				String valueDecoded= new String(Base64.decodeBase64(fileConent.getBytes() ));
				System.out.println(valueDecoded);
			}

		} 
		catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}*/
	}
}