.class final Ldch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lmwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwk",
            "<",
            "Ldch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ldcl;

.field public final d:I

.field public e:Ljava/lang/Runnable;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ldci;

    invoke-direct {v0}, Ldci;-><init>()V

    sput-object v0, Ldch;->g:Lmwk;

    return-void
.end method

.method constructor <init>(Ldcl;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Ldch;->a:I

    .line 3
    iput-object p1, p0, Ldch;->c:Ldcl;

    .line 4
    iput-object p2, p0, Ldch;->b:Ljava/lang/String;

    .line 5
    iput p4, p0, Ldch;->d:I

    .line 6
    iput-boolean p5, p0, Ldch;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Ldch;->a:I

    return v0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Ldch;->e:Ljava/lang/Runnable;

    .line 14
    return-void
.end method

.method b()Ldcl;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldch;->c:Ldcl;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldch;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ldch;->d:I

    return v0
.end method

.method e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldch;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ldch;->f:Z

    return v0
.end method
