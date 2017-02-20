.class public final Lffp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lffo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lewz;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffp;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffp;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lexs;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lffp;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lffp;->d:Lffo;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lffo;

    invoke-direct {v0}, Lffo;-><init>()V

    sput-object v0, Lffp;->d:Lffo;

    .line 23
    :cond_0
    const-class v0, Lewz;

    .line 1017
    new-instance v1, Lewz;

    invoke-direct {v1, p0}, Lewz;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Lkat;)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lffp;->d:Lffo;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lffo;

    invoke-direct {v0}, Lffo;-><init>()V

    sput-object v0, Lffp;->d:Lffo;

    .line 31
    :cond_0
    const-class v1, Ljpl;

    .line 1027
    const/4 v0, 0x2

    new-array v2, v0, [Ljpl;

    const/4 v3, 0x0

    const-class v0, Lexs;

    .line 1028
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-class v0, Lewz;

    .line 1029
    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpl;

    aput-object v0, v2, v3

    .line 31
    invoke-virtual {p1, v1, v2}, Lkat;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkat;

    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Lkat;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lffp;->d:Lffo;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lffo;

    invoke-direct {v0}, Lffo;-><init>()V

    sput-object v0, Lffp;->d:Lffo;

    .line 39
    :cond_0
    const-class v0, Lexs;

    .line 2022
    new-instance v1, Lexs;

    invoke-direct {v1, p0}, Lexs;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 41
    return-void
.end method
