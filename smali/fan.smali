.class public Lfan;
.super Lexl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3009
    invoke-direct {p0}, Lexl;-><init>()V

    .line 3010
    iput-boolean p1, p0, Lfan;->c:Z

    .line 3011
    iput-object p2, p0, Lfan;->d:Ljava/lang/String;

    .line 3012
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcg;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 3017
    sget-boolean v0, Lfan;->a:Z

    if-eqz v0, :cond_0

    .line 3018
    iget-boolean v0, p0, Lfan;->c:Z

    iget-object v1, p0, Lfan;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetCallerIdRequest: enable="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "e164PhoneNumber="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3022
    :cond_0
    new-instance v6, Lmgm;

    invoke-direct {v6}, Lmgm;-><init>()V

    .line 3023
    const/4 v1, 0x0

    iget-object v5, p0, Lfan;->j:Lgrg;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 3024
    invoke-static/range {v0 .. v5}, Lsb;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgrg;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmgm;->requestHeader:Lmfx;

    .line 3028
    new-array v0, v2, [Llzf;

    iput-object v0, v6, Lmgm;->a:[Llzf;

    .line 3029
    iget-object v0, v6, Lmgm;->a:[Llzf;

    new-instance v1, Llzf;

    invoke-direct {v1}, Llzf;-><init>()V

    aput-object v1, v0, v7

    .line 3030
    iget-object v0, v6, Lmgm;->a:[Llzf;

    aget-object v0, v0, v7

    new-instance v1, Lnht;

    invoke-direct {v1}, Lnht;-><init>()V

    iput-object v1, v0, Llzf;->b:Lnht;

    .line 3031
    iget-object v0, v6, Lmgm;->a:[Llzf;

    aget-object v0, v0, v7

    iget-object v0, v0, Llzf;->b:Lnht;

    iget-object v1, p0, Lfan;->d:Ljava/lang/String;

    iput-object v1, v0, Lnht;->b:Ljava/lang/String;

    .line 3032
    iget-object v0, v6, Lmgm;->a:[Llzf;

    aget-object v0, v0, v7

    iget-boolean v1, p0, Lfan;->c:Z

    if-eqz v1, :cond_1

    .line 3033
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzf;->c:Ljava/lang/Integer;

    .line 3034
    return-object v6

    .line 3033
    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3039
    const-string v0, "contacts/setcalleridconfig"

    return-object v0
.end method
