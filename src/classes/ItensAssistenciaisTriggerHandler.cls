******************************************************************************************/

public class gitTriggerHandller {
    
    

	public static void beforeInsert(List<iItemGit> listNewItem){
 
       
		System.debug('Lista de git itens: ' + listNewItem);
 
		System.debug('Lista de git itens: ' + listNewItem2);
		
		System.debug('Lista de git itens: ' + listNewItem4);
		System.debug('Lista de git itens: ' + listNewItem5);
 
	}
	
	public static void afterInsert(List<iItemGit> listNewItem){
 
       
		System.debug('Lista de git itens: ' + listNewItem);
 
		System.debug('Lista de git itens: ' + listNewItem2);
		
		System.debug('Lista de git itens: ' + listNewItem45);
 
	}

 
}
