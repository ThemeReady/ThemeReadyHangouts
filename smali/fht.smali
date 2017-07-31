.class public final Lfht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lfhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lezj;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfht;->a:Ljava/lang/String;

    .line 34
    const-class v0, Ljql;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfht;->b:Ljava/lang/String;

    .line 36
    const-class v0, Lfac;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfht;->c:Ljava/lang/String;

    .line 38
    const-class v0, Lfad;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfht;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfht;->e:Lfhs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfhs;

    invoke-direct {v0}, Lfhs;-><init>()V

    sput-object v0, Lfht;->e:Lfhs;

    .line 3
    :cond_0
    const-class v0, Lezj;

    .line 5
    new-instance v1, Lezj;

    invoke-direct {v1, p0}, Lezj;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 7
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lfht;->e:Lfhs;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lfhs;

    invoke-direct {v0}, Lfhs;-><init>()V

    sput-object v0, Lfht;->e:Lfhs;

    .line 10
    :cond_0
    const-class v1, Ljql;

    .line 12
    const/4 v0, 0x3

    new-array v2, v0, [Ljql;

    const/4 v3, 0x0

    const-class v0, Lfad;

    .line 13
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    aput-object v0, v2, v3

    const/4 v3, 0x1

    const-class v0, Lezj;

    .line 14
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const-class v0, Lfac;

    .line 15
    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    aput-object v0, v2, v3

    .line 16
    invoke-virtual {p1, v1, v2}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lfht;->e:Lfhs;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lfhs;

    invoke-direct {v0}, Lfhs;-><init>()V

    sput-object v0, Lfht;->e:Lfhs;

    .line 20
    :cond_0
    const-class v0, Lfac;

    .line 22
    new-instance v1, Lfac;

    invoke-direct {v1, p0}, Lfac;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method

.method public static d(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lfht;->e:Lfhs;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfhs;

    invoke-direct {v0}, Lfhs;-><init>()V

    sput-object v0, Lfht;->e:Lfhs;

    .line 27
    :cond_0
    const-class v0, Lfad;

    .line 29
    new-instance v1, Lfad;

    invoke-direct {v1, p0}, Lfad;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 31
    return-void
.end method
