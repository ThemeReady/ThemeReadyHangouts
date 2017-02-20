.class public final Liik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Liij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Liic;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liik;->a:Ljava/lang/String;

    .line 14
    const-class v0, Liie;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liik;->b:Ljava/lang/String;

    .line 16
    const-class v0, Liid;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liik;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkat;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Liik;->d:Liij;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Liij;

    invoke-direct {v0}, Liij;-><init>()V

    sput-object v0, Liik;->d:Liij;

    .line 25
    :cond_0
    const-class v0, Liic;

    .line 1017
    new-instance v1, Liif;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liif;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 27
    return-void
.end method

.method public static a(Lkat;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Liik;->d:Liij;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Liij;

    invoke-direct {v0}, Liij;-><init>()V

    sput-object v0, Liik;->d:Liij;

    .line 33
    :cond_0
    const-class v0, Liie;

    .line 1027
    new-instance v1, Liii;

    invoke-direct {v1}, Liii;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 35
    return-void
.end method

.method public static b(Lkat;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Liik;->d:Liij;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Liij;

    invoke-direct {v0}, Liij;-><init>()V

    sput-object v0, Liik;->d:Liij;

    .line 41
    :cond_0
    const-class v0, Liid;

    .line 2022
    new-instance v1, Liih;

    invoke-direct {v1}, Liih;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 43
    return-void
.end method
