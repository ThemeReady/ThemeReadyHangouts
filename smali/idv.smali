.class public final Lidv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lidu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lidi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidv;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lidj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidv;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lidf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidv;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lidk;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidv;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lidv;->e:Lidu;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lidu;

    invoke-direct {v0}, Lidu;-><init>()V

    sput-object v0, Lidv;->e:Lidu;

    .line 27
    :cond_0
    const-class v0, Lidi;

    .line 1018
    new-instance v1, Lids;

    invoke-direct {v1}, Lids;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 29
    return-void
.end method

.method public static b(Lkat;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lidv;->e:Lidu;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lidu;

    invoke-direct {v0}, Lidu;-><init>()V

    sput-object v0, Lidv;->e:Lidu;

    .line 35
    :cond_0
    const-class v0, Lidj;

    .line 1033
    new-instance v1, Lido;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lido;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 37
    return-void
.end method

.method public static c(Lkat;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lidv;->e:Lidu;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lidu;

    invoke-direct {v0}, Lidu;-><init>()V

    sput-object v0, Lidv;->e:Lidu;

    .line 43
    :cond_0
    const-class v0, Lidf;

    .line 2023
    new-instance v1, Lidq;

    invoke-direct {v1}, Lidq;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 45
    return-void
.end method

.method public static d(Lkat;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lidv;->e:Lidu;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lidu;

    invoke-direct {v0}, Lidu;-><init>()V

    sput-object v0, Lidv;->e:Lidu;

    .line 51
    :cond_0
    const-class v0, Lidk;

    .line 2028
    new-instance v1, Lidt;

    new-instance v2, Lifb;

    invoke-direct {v2}, Lifb;-><init>()V

    invoke-direct {v1, v2}, Lidt;-><init>(Lifb;)V

    .line 51
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 53
    return-void
.end method
