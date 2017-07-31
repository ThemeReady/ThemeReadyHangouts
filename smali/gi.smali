.class public final Lgi;
.super Lgx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgx;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lgj;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lgx;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lgi;->a(Lgj;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lgi;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgi;->f:Ljava/lang/CharSequence;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi;->g:Z

    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lgi;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Lgj;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgi;->a:Ljava/lang/CharSequence;

    .line 10
    return-object p0
.end method
