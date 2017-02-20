.class public final Ligl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Ligk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ligb;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligl;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lify;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligl;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ligc;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligl;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lifz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligl;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ligl;->e:Ligk;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ligk;

    invoke-direct {v0}, Ligk;-><init>()V

    sput-object v0, Ligl;->e:Ligk;

    .line 27
    :cond_0
    const-class v0, Ligb;

    .line 1022
    new-instance v1, Ligi;

    invoke-direct {v1}, Ligi;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 29
    return-void
.end method

.method public static b(Lkat;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ligl;->e:Ligk;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ligk;

    invoke-direct {v0}, Ligk;-><init>()V

    sput-object v0, Ligl;->e:Ligk;

    .line 35
    :cond_0
    const-class v0, Lify;

    .line 2017
    new-instance v1, Ligd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ligd;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 37
    return-void
.end method

.method public static c(Lkat;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ligl;->e:Ligk;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ligk;

    invoke-direct {v0}, Ligk;-><init>()V

    sput-object v0, Ligl;->e:Ligk;

    .line 43
    :cond_0
    const-class v0, Ligc;

    .line 2027
    new-instance v1, Ligj;

    invoke-direct {v1}, Ligj;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 45
    return-void
.end method

.method public static d(Lkat;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ligl;->e:Ligk;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ligk;

    invoke-direct {v0}, Ligk;-><init>()V

    sput-object v0, Ligl;->e:Ligk;

    .line 51
    :cond_0
    const-class v0, Lifz;

    .line 2032
    new-instance v1, Ligf;

    invoke-direct {v1}, Ligf;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 53
    return-void
.end method
