.class public final Lief;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Liee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lids;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lief;->a:Ljava/lang/String;

    .line 27
    const-class v0, Lidt;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lief;->b:Ljava/lang/String;

    .line 29
    const-class v0, Lidp;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lief;->c:Ljava/lang/String;

    .line 31
    const-class v0, Lidu;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lief;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lief;->e:Liee;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liee;

    invoke-direct {v0}, Liee;-><init>()V

    sput-object v0, Lief;->e:Liee;

    .line 3
    :cond_0
    const-class v0, Lids;

    .line 4
    new-instance v1, Liec;

    invoke-direct {v1}, Liec;-><init>()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static b(Lkbv;)V
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lief;->e:Liee;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Liee;

    invoke-direct {v0}, Liee;-><init>()V

    sput-object v0, Lief;->e:Liee;

    .line 9
    :cond_0
    const-class v0, Lidt;

    .line 10
    new-instance v1, Lidy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lidy;-><init>(B)V

    .line 11
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method

.method public static c(Lkbv;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lief;->e:Liee;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Liee;

    invoke-direct {v0}, Liee;-><init>()V

    sput-object v0, Lief;->e:Liee;

    .line 15
    :cond_0
    const-class v0, Lidp;

    .line 16
    new-instance v1, Liea;

    invoke-direct {v1}, Liea;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method

.method public static d(Lkbv;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lief;->e:Liee;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Liee;

    invoke-direct {v0}, Liee;-><init>()V

    sput-object v0, Lief;->e:Liee;

    .line 21
    :cond_0
    const-class v0, Lidu;

    .line 22
    new-instance v1, Lied;

    new-instance v2, Lifi;

    invoke-direct {v2}, Lifi;-><init>()V

    invoke-direct {v1, v2}, Lied;-><init>(Lifi;)V

    .line 23
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 24
    return-void
.end method
