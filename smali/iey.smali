.class public final Liey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Liex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lien;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liey;->a:Ljava/lang/String;

    .line 22
    const-class v0, Lieo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liey;->b:Ljava/lang/String;

    .line 24
    const-class v0, Lieu;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liey;->c:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Liey;->d:Liex;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liex;

    invoke-direct {v0}, Liex;-><init>()V

    sput-object v0, Liey;->d:Liex;

    .line 3
    :cond_0
    const-class v0, Lien;

    .line 5
    new-instance v1, Liev;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liev;-><init>(Landroid/content/Context;B)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Liey;->d:Liex;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Liex;

    invoke-direct {v0}, Liex;-><init>()V

    sput-object v0, Liey;->d:Liex;

    .line 10
    :cond_0
    const-class v0, Lieo;

    .line 11
    new-instance v1, Liew;

    invoke-direct {v1}, Liew;-><init>()V

    .line 12
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 13
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Liey;->d:Liex;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Liex;

    invoke-direct {v0}, Liex;-><init>()V

    sput-object v0, Liey;->d:Liex;

    .line 16
    :cond_0
    const-class v0, Lieu;

    .line 17
    new-instance v1, Liff;

    invoke-direct {v1}, Liff;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 19
    return-void
.end method
