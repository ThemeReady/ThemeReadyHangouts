.class public final Ljuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljuj;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljuj;

.field public f:Z

.field public g:Ljuq;

.field public h:Ljsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljui;

    invoke-direct {v0}, Ljui;-><init>()V

    sput-object v0, Ljuh;->i:Ljuj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljuh;->i:Ljuj;

    iput-object v0, p0, Ljuh;->e:Ljuj;

    .line 3
    sget-object v0, Ljuq;->d:Ljuq;

    iput-object v0, p0, Ljuh;->g:Ljuq;

    .line 4
    sget-object v0, Ljsz;->a:Ljsz;

    iput-object v0, p0, Ljuh;->h:Ljsz;

    .line 5
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ljuh;->a:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljuh;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljuh;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Ljuh;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public a(Ljuj;)Ljuh;
    .locals 1

    .prologue
    .line 12
    const-string v0, "progressListener must be non-null"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ljuh;->e:Ljuj;

    .line 14
    return-object p0
.end method

.method public a(Ljuq;)Ljuh;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuq;

    iput-object v0, p0, Ljuh;->g:Ljuq;

    .line 16
    return-object p0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljuh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljuh;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Ljuh;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljuh;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljuh;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljuj;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljuh;->e:Ljuj;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ljuh;->f:Z

    return v0
.end method

.method g()Ljuq;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljuh;->g:Ljuq;

    return-object v0
.end method

.method h()Ljsz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljuh;->h:Ljsz;

    return-object v0
.end method
