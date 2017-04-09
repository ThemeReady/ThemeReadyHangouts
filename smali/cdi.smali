.class public final Lcdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lcdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcb;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdi;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lccw;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdi;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lkco;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdi;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcdi;->d:Lcdh;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    sput-object v0, Lcdi;->d:Lcdh;

    .line 34
    :cond_0
    const-class v1, Lccw;

    const-class v0, Lbxw;

    .line 36
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxw;

    .line 1023
    new-instance v2, Lcde;

    invoke-direct {v2, p0, v0}, Lcde;-><init>(Landroid/content/Context;Lbxw;)V

    .line 34
    invoke-virtual {p1, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 37
    return-void
.end method

.method public static a(Lkbk;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcdi;->d:Lcdh;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    sput-object v0, Lcdi;->d:Lcdh;

    .line 26
    :cond_0
    const-class v0, Lkcb;

    .line 1028
    const/4 v1, 0x2

    new-array v1, v1, [Lkcb;

    const/4 v2, 0x0

    new-instance v3, Lcdj;

    .line 2040
    invoke-direct {v3}, Lcdj;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcdk;

    .line 3063
    invoke-direct {v3}, Lcdk;-><init>()V

    aput-object v3, v1, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 28
    return-void
.end method

.method public static b(Lkbk;)V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Lcdi;->d:Lcdh;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    sput-object v0, Lcdi;->d:Lcdh;

    .line 43
    :cond_0
    const-class v0, Lkco;

    .line 1035
    const/4 v1, 0x2

    new-array v1, v1, [Lkco;

    const/4 v2, 0x0

    new-instance v3, Lcdj;

    .line 2040
    invoke-direct {v3}, Lcdj;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcdk;

    .line 3063
    invoke-direct {v3}, Lcdk;-><init>()V

    aput-object v3, v1, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lkbk;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbk;

    .line 45
    return-void
.end method
