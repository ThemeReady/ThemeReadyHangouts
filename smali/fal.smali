.class public Lfal;
.super Lexi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 941
    invoke-direct {p0}, Lexi;-><init>()V

    .line 942
    iput p1, p0, Lfal;->c:I

    .line 943
    iput-boolean p2, p0, Lfal;->d:Z

    .line 944
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpbn;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 949
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    .line 950
    const/4 v1, 0x0

    iget-object v2, p0, Lfal;->j:Lgqs;

    .line 951
    invoke-static {v1, v3, p2, p3, v2}, Lacn;->a(Llym;ZLjava/lang/String;ILgqs;)Lmex;

    move-result-object v1

    iput-object v1, v0, Lmfo;->requestHeader:Lmex;

    .line 953
    new-instance v1, Llyp;

    invoke-direct {v1}, Llyp;-><init>()V

    .line 954
    iget v2, p0, Lfal;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llyp;->b:Ljava/lang/Integer;

    .line 955
    iget-boolean v2, p0, Lfal;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Llyp;->c:Ljava/lang/Boolean;

    .line 957
    new-array v2, v3, [Llyp;

    iput-object v2, v0, Lmfo;->a:[Llyp;

    .line 958
    iget-object v2, v0, Lmfo;->a:[Llyp;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 959
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbju;Lfim;)V
    .locals 0

    .prologue
    .line 970
    invoke-static {p3}, Lfic;->a(Ljava/lang/Exception;)V

    .line 971
    return-void
.end method

.method public a(Ledw;)Z
    .locals 2

    .prologue
    .line 981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    invoke-virtual {p0, p1}, Lfal;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 975
    check-cast p1, Lfal;

    .line 976
    iget v0, p0, Lfal;->c:I

    iget v1, p1, Lfal;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfal;->d:Z

    iget-boolean v1, p1, Lfal;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 964
    const-string v0, "contacts/setconfigurationbit"

    return-object v0
.end method
