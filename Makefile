##
## EPITECH PROJECT, 2020
## CNA_groundhog_2019
## File description:
## Makefile
##

SRC		=	src/groundhog	\

NAME	=	groundhog

all:		$(NAME)

$(NAME):
			cp $(SRC) ./
			chmod 755 $(NAME)

clean:
		rm -f $(NAME)

fclean:	clean
		rm -f $(NAME)

re:	fclean all