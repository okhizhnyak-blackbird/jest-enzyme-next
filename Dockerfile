FROM 421990735784.dkr.ecr.us-east-1.amazonaws.com/flipp/node-base:8
#FROM 421990735784.dkr.ecr.us-east-1.amazonaws.com/flipp/ruby-base:2.4
#FROM 421990735784.dkr.ecr.us-east-1.amazonaws.com/flipp/java-base:8

#Copy Application code to app folder
COPY . /var/app/

#Expose port 3000 which the app runs on
EXPOSE 3000

#Start Command
CMD ["npm", "start"]