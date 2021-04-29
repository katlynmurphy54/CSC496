# Module 2

Purpose: Create a git repo at github.com with the example given.

# Module 3 and 4

Purpose: Pick two 3d accelerated games gather some performance data from those games using tools like MSI Afterburner, HWInfo64 and any built-in benchmarks the game has. Create a folder for each game in your git repo and add the text files there of the game performance. Try to capture at least: CPU temperature, GPU temperature, cpu clock speed, GPU clock speed (memory clock and core clock if you have both options), frame time and frame rate.

I decided to collect data from the games GTA2, total domination, and raid shadow league game with the tool HWInfo64. I honestly picked these games after a quick google search of free PC games considering I don't have much time on my hands to play games. Comparing my data with the professors, I think the GPU on my computer is not very efficent enough to display and monitor heavily graphiced games. I think this because my GPU wasn't able to monitor on the MSI afterburner and didn't even run correctly on my laptop that I use for school. I had to only use the HWiNFO app to log my data in an excel sheet. The laptop I tested is an HP laptop 15-dy1xxxx with a graphics card of Intel(R) UHD Graphics. To be completely honest I haven't participated much in playing PC games or researching the best laptops with the best graphics to play them on, so I am a little uneducated in this subject.

# Module 5

Purpose: Setup GNU Plot plot files that plot the framerates for each run of each game. Ideally each game is graphed separately, but each result from each game is graphed together.

It was a little difficult for me at first to figure out how to graph the data from my games in Module 3 and 4 in GNUPlot. I think this is due to the way I stored my data in the excel sheet. It was alot of data that I had to cypher through just to plot the framerates of each game. However, there were available resources online to help me figure out my solutions and plot my graph's correctly.

# Module 6 

Purpose: Add a folder called 'docker' to your git repo. Inside docker, create a Dockerfile that uses the official nginx web server as a base image. (hint: https://hub.docker.com/_/nginx ) In your docker file mount or copy the gnuplot png into the docker container. Then load your browser at http://localhost:port/your_graph.png and save a screenshot in the 'docker' folder. Commit and push your git repo to github.

This was fairly simple to do and I enjoyed using docker the most because of it. The examples given in the text were easy to follow along and implement my own work into.

I have put each game into it's own folder and each seperate Dockerfile along with a Dockerfile implemenation file explaining how I ran everything in Git and Docker.

# Module 7 and 8

Purpose: Create an Auto-hotkey script that will run a benchmark Cibnebench R23 on your computer. Save a screenshot of the result (screenshot.png or screenshot.jpg or screenshot.bmp) , and export the single and multi core scores to a text file. Add the autohotkey script to your repository. Write a simple powershell test to check the contents of your Cinebench score script.

I think Cinebench was fairly easy to use. The only issue I had was creating Auto-hotkey scripts to run everything at once. It was pretty tricky but I eventually figured it out.  

# Module 9 - AutoGraph

Purpose: Write a script in the language of your choice to extract the benchmarks from these folders and graph them by game and GPU. So for example Borderlands 3 is tested at 3 different resolutions on both GPUs. The output of your program should generate an image for each Game and in the image is a graph of the frame rate. Ideally the graph would show the average framerate and show what the 1% and .1% lows were overall.

I think graphing these were much simplier than grpahing my own data just for the simple fact it was much more organized than mine. Also, after learning different ways to write scripts this made it easier rather than being tied down to only knowing how to write a script oen way. 


# Module 10 

Purpose: Create a github pages site that contains an html version of the output of the assignment from #9. This will probably need to be in another repo because of how github pages work.

The repository to access my GitHub pages is located on my github profile here: https://github.com/katlynmurphy54/katlynmurphy54.github.io

To access the GitHub page directly simply type 'katlynmurphy54.github.io' into your web browser.

There you will see the graphs greated in Module 9 based on the specific benchmark results for the various games played in different resolutions.

Note: The timeline of my submissions are off due to the fact that I went back and organized everything into folders. You can view my history however, which is tedious but if neccessary you are able to see when I submitted everything. 