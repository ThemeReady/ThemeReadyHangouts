.class final Lfzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljze;


# instance fields
.field public final synthetic a:Lfye;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljek;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfye;ILandroid/content/Context;Ljek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lfzw;->a:Lfye;

    iput p2, p0, Lfzw;->b:I

    iput-object p3, p0, Lfzw;->c:Landroid/content/Context;

    iput-object p4, p0, Lfzw;->d:Ljek;

    iput-object p5, p0, Lfzw;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljza;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lfzw;->a:Lfye;

    invoke-virtual {v0}, Lfye;->a()Landroid/net/Uri;

    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    move v0, v1

    .line 125
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 129
    iget v4, p0, Lfzw;->b:I

    if-ne v4, v1, :cond_1

    if-ne v0, v3, :cond_0

    if-eqz v2, :cond_1

    .line 131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    iget-object v0, p0, Lfzw;->c:Landroid/content/Context;

    iget-object v2, p0, Lfzw;->c:Landroid/content/Context;

    iget-object v3, p0, Lfzw;->d:Ljek;

    .line 134
    invoke-interface {v3}, Ljek;->a()I

    move-result v3

    invoke-static {v2, v3}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v2

    const/16 v3, 0x63f

    .line 132
    invoke-static {v0, v2, v3}, Lgzh;->a(Landroid/content/Context;Lbjt;I)V

    .line 139
    :cond_1
    iget-object v0, p0, Lfzw;->a:Lfye;

    invoke-virtual {v0}, Lfye;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljep;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iget-object v2, p0, Lfzw;->d:Ljek;

    .line 140
    invoke-interface {v2}, Ljek;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ljep;->c(I)Ljes;

    move-result-object v0

    iget-object v2, p0, Lfzw;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2, p2}, Ljes;->b(Ljava/lang/String;Ljava/lang/String;)Ljes;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljes;->d()I

    .line 144
    iget-object v0, p0, Lfzw;->a:Lfye;

    invoke-virtual {v0, p2}, Lfye;->a(Ljava/lang/String;)V

    .line 145
    return v1

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
