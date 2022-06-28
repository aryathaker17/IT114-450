<table><tr><td> <em>Assignment: </em> It114 Milestone1</td></tr>
<tr><td> <em>Student: </em> Arya Thaker(at54)</td></tr>
<tr><td> <em>Generated: </em> 6/27/2022 10:43:10 PM</td></tr>
<tr><td> <em>Grading Link: </em> <a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IT114-450-M22/it114-milestone1/grade/at54" target="_blank">Grading</a></td></tr></table>
<table><tr><td> <em>Instructions: </em> <ol><li>Create a new branch called Milestone1</li><li>At the root of your repository create a folder called Project</li><li>Create a milestone1.md file inside the project folder</li><li>Git 
add/commit/push it to Github</li><li>Create a pull request from Milestone1 to main (don't complete/merge it yet)</li><li>Copy in the latest Socket sample code from the most recent Socket Part example</li><ol><li>Recommended Part 5, but 
Part 4 should be sufficient</li></ol><li>Git add/commit the baseline</li><li>Ensure the sample is working and fill in the below deliverables</li><li>Get the markdown content or the file and paste it into the milestone1.md file or 
replace the file with the downloaded version</li><li>Git add/commit/push all changes</li><li>Complete the pull request merge from step 5</li><li>Locally checkout main</li><li>git pull origin main</li></ol></td></tr></table>
<table><tr><td> <em>Deliverable 1: </em> Startup </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot showing your server being started and running</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/96888809/176063120-8c0f0a7b-190f-4cbb-b3fa-c112b9fee875.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Server listening to port<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshot showing your client being started and running</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/96888809/176063450-50074bca-2040-4512-944b-6fe8e29ba718.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Client waiting for input<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/96888809/176068510-8a17b779-0207-435e-a900-11ce7aaf1ef1.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Client Connected to server<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain the connection process</td></tr>
<tr><td> <em>Response:</em> <p>The server side of the connection works by listening to the port.<div>The client<br>side works by typing /connect localhost:3000 and connecting to the local IP address.</div><br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Sending/Receiving </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot(s) showing evidence related to the checklist on the right</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/96888809/176069555-3f81142f-fdd8-4a47-9f63-a448e043ec54.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Checklist points 1, 2, 3, 4. At least two clients connected to the<br>server #2 Points: 1 | Client can send messages to the server #3<br>Points: 1 | Server broadcasts the message to all clients in the 
same<br>room #4 Points: 1 | Messages clearly show who the message is from<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/96888809/176073092-22f880a9-4bda-4231-b729-dd1d64715511.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Demonstrate clients in two different rooms can&#39;t send/receive messages to each other<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Briefly explain how the messages are sent, broadcasted, and received</td></tr>
<tr><td> <em>Response:</em> <p>Once you connect the client to the server you are then able to<br>send messages across without a problem.<div>Rooms are able to separate clients but still<br>keep them connected to the same server however 
if you are in a<br>different room than another client you won&#39;t be able to see their messages.</div><br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> Disconnecting / Terminating </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot(s) showing evidence related to the checklist on the right</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/96888809/176077004-63af8d05-1665-4273-8e02-c9ee5b1cdcd0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show a client disconnecting from the server; Server should still be running without<br>issue<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/96888809/176078692-ba3046fd-e7c5-45d8-8b64-0c9c90e4f0e0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Show the server terminating; Clients should be disconnected but still running<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Briefly explain how the various disconnects/terminations are handled</td></tr>
<tr><td> <em>Response:</em> <p>The disconnects and termination are handled through the sendConnectionStatus method on the ServerThread.java<br>file.&nbsp;<br></p><br></td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="http://via.placeholder.com/400x120/009955/fff?text=Complete"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add the pull request for this branch</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/aryathaker17/IT114-450/pull/9">https://github.com/aryathaker17/IT114-450/pull/9</a> </td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IT114-450-M22/it114-milestone1/grade/at54" target="_blank">Grading</a></td></tr></table>
