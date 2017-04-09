.class final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lmya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmya",
            "<",
            "Lczu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lczy;

.field public final d:I

.field public e:Ljava/lang/Runnable;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lczv;

    invoke-direct {v0}, Lczv;-><init>()V

    sput-object v0, Lczu;->g:Lmya;

    return-void
.end method

.method constructor <init>(Lczy;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p3, p0, Lczu;->a:I

    .line 35
    iput-object p1, p0, Lczu;->c:Lczy;

    .line 36
    iput-object p2, p0, Lczu;->b:Ljava/lang/String;

    .line 37
    iput p4, p0, Lczu;->d:I

    .line 38
    iput-boolean p5, p0, Lczu;->f:Z

    .line 39
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lczu;->a:I

    return v0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lczu;->e:Ljava/lang/Runnable;

    .line 63
    return-void
.end method

.method b()Lczy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lczu;->c:Lczy;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lczu;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lczu;->d:I

    return v0
.end method

.method e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lczu;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lczu;->f:Z

    return v0
.end method
