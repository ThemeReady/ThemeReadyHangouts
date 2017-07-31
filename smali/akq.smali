.class public abstract Lakq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lakq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-object v0, Lakq;->a:Lakq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lakq;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lakq;->a:Lakq;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MmsConfig is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    sget-object v0, Lakq;->a:Lakq;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract b()I
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Ljava/lang/String;
.end method
