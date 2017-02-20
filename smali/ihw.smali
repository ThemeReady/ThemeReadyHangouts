.class public final Lihw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Lihv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Liho;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihw;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lihq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihw;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lihw;->c:Lihv;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lihv;

    invoke-direct {v0}, Lihv;-><init>()V

    sput-object v0, Lihw;->c:Lihv;

    .line 21
    :cond_0
    const-class v0, Liho;

    .line 1016
    new-instance v1, Lihs;

    invoke-direct {v1}, Lihs;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 23
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lihw;->c:Lihv;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lihv;

    invoke-direct {v0}, Lihv;-><init>()V

    sput-object v0, Lihw;->c:Lihv;

    .line 29
    :cond_0
    const-class v0, Lihq;

    .line 1021
    new-instance v1, Lihu;

    invoke-direct {v1}, Lihu;-><init>()V

    .line 29
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 31
    return-void
.end method
