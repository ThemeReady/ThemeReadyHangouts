.class public final Lihz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lihy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lihn;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihz;->a:Ljava/lang/String;

    .line 27
    const-class v0, Liho;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihz;->b:Ljava/lang/String;

    .line 29
    const-class v0, Lihq;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihz;->c:Ljava/lang/String;

    .line 31
    const-class v0, Lihr;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihz;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lihz;->e:Lihy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lihy;

    invoke-direct {v0}, Lihy;-><init>()V

    sput-object v0, Lihz;->e:Lihy;

    .line 3
    :cond_0
    const-class v0, Lihn;

    .line 4
    new-instance v1, Liht;

    invoke-direct {v1}, Liht;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lihz;->e:Lihy;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lihy;

    invoke-direct {v0}, Lihy;-><init>()V

    sput-object v0, Lihz;->e:Lihy;

    .line 9
    :cond_0
    const-class v0, Liho;

    .line 10
    new-instance v1, Lihw;

    invoke-direct {v1}, Lihw;-><init>()V

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lihz;->e:Lihy;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lihy;

    invoke-direct {v0}, Lihy;-><init>()V

    sput-object v0, Lihz;->e:Lihy;

    .line 15
    :cond_0
    const-class v0, Lihq;

    .line 16
    new-instance v1, Lihv;

    invoke-direct {v1}, Lihv;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method

.method public static d(Lkbv;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lihz;->e:Lihy;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lihy;

    invoke-direct {v0}, Lihy;-><init>()V

    sput-object v0, Lihz;->e:Lihy;

    .line 21
    :cond_0
    const-class v0, Lihr;

    .line 22
    new-instance v1, Lihx;

    invoke-direct {v1}, Lihx;-><init>()V

    .line 23
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
