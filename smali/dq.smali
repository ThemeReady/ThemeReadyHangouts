.class public Ldq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Led;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 941
    invoke-static {}, Lsb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Leg;

    invoke-direct {v0}, Leg;-><init>()V

    sput-object v0, Ldq;->a:Led;

    .line 958
    :goto_0
    return-void

    .line 943
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 944
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    sput-object v0, Ldq;->a:Led;

    goto :goto_0

    .line 945
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 946
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    sput-object v0, Ldq;->a:Led;

    goto :goto_0

    .line 947
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 948
    new-instance v0, Lek;

    invoke-direct {v0}, Lek;-><init>()V

    sput-object v0, Ldq;->a:Led;

    goto :goto_0

    .line 949
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 950
    new-instance v0, Lej;

    invoke-direct {v0}, Lej;-><init>()V

    sput-object v0, Ldq;->a:Led;

    goto :goto_0

    .line 951
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 952
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    sput-object v0, Ldq;->a:Led;

    goto :goto_0

    .line 953
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 954
    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    sput-object v0, Ldq;->a:Led;

    goto :goto_0

    .line 956
    :cond_6
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    sput-object v0, Ldq;->a:Led;

    goto :goto_0
.end method

.method static a(Ldo;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo;",
            "Ljava/util/ArrayList",
            "<",
            "Ldr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 878
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ldr;

    .line 879
    invoke-interface {p0, v0}, Ldo;->a(Leq;)V

    goto :goto_0

    .line 881
    :cond_0
    return-void
.end method

.method static a(Ldp;Lel;)V
    .locals 7

    .prologue
    .line 885
    if-eqz p1, :cond_0

    .line 886
    instance-of v0, p1, Ldw;

    if-eqz v0, :cond_1

    .line 887
    check-cast p1, Ldw;

    .line 888
    iget-object v0, p1, Ldw;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Ldw;->g:Z

    iget-object v2, p1, Ldw;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldw;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Let;->a(Ldp;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    instance-of v0, p1, Lea;

    if-eqz v0, :cond_2

    .line 894
    check-cast p1, Lea;

    .line 895
    iget-object v0, p1, Lea;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lea;->g:Z

    iget-object v2, p1, Lea;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lea;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Let;->a(Ldp;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 900
    :cond_2
    instance-of v0, p1, Ldv;

    if-eqz v0, :cond_0

    .line 901
    check-cast p1, Ldv;

    .line 902
    iget-object v1, p1, Ldv;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Ldv;->g:Z

    iget-object v3, p1, Ldv;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Ldv;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Ldv;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Ldv;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Let;->a(Ldp;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Ldp;Lel;)V
    .locals 10

    .prologue
    .line 915
    if-eqz p1, :cond_1

    .line 916
    instance-of v0, p1, Leb;

    if-eqz v0, :cond_2

    .line 917
    check-cast p1, Leb;

    .line 918
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 920
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 922
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 924
    iget-object v0, p1, Leb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec;

    .line 925
    invoke-virtual {v0}, Lec;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v0}, Lec;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v0}, Lec;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    invoke-virtual {v0}, Lec;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    invoke-virtual {v0}, Lec;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 931
    :cond_0
    iget-object v1, p1, Leb;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Leb;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lsb;->a(Ldp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 938
    :cond_1
    :goto_1
    return-void

    .line 935
    :cond_2
    invoke-static {p0, p1}, Ldq;->a(Ldp;Lel;)V

    goto :goto_1
.end method
