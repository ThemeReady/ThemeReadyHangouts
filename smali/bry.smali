.class public final Lbry;
.super Lgsu;
.source "SourceFile"

# interfaces
.implements Lbrh;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgsu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lbxj;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lbry;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljdr;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdr;

    .line 42
    invoke-virtual {p0}, Lbry;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Ljdr;->a()I

    move-result v0

    invoke-static {v1, v0}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v1

    .line 43
    iget-object v3, p1, Lbxj;->d:Ljava/lang/String;

    .line 1081
    invoke-virtual {p0}, Lbry;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1082
    :goto_0
    instance-of v4, v0, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2

    .line 1083
    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 1084
    check-cast v0, Landroid/app/Activity;

    .line 46
    :goto_1
    iget-object v4, p1, Lbxj;->t:Lbwr;

    invoke-virtual {v4}, Lbwr;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbry;->a(Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    const-string v4, "image/gif"

    iget-object v5, p1, Lbxj;->t:Lbwr;

    iget-object v5, v5, Lbwr;->j:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {p0}, Lbry;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgoh;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    :cond_0
    new-instance v2, Lbrz;

    invoke-direct {v2, p0, v0, v1, v3}, Lbrz;-><init>(Lbry;Landroid/app/Activity;Lbju;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbry;->setClickable(Z)V

    .line 65
    :goto_2
    sget v0, Lhab;->hF:I

    invoke-virtual {p0, v0}, Lbry;->a(I)V

    .line 67
    iget-object v2, p0, Lbry;->a:Ljava/lang/String;

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v3, v0, Lbwr;->c:I

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v4, v0, Lbwr;->d:I

    iget-object v0, p1, Lbxj;->t:Lbwr;

    iget v5, v0, Lbwr;->n:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbry;->a(Lbju;Ljava/lang/String;III)V

    .line 73
    return-void

    .line 1086
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1088
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Lbry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbry;->setClickable(Z)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lbry;->a:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lbxj;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p1, Lbxj;->t:Lbwr;

    invoke-virtual {v0}, Lbwr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbry;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected i_()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
