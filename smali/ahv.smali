.class public Lahv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:I

.field public e:I

.field public f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lahv;->a:Z

    .line 3
    iput-boolean p2, p0, Lahv;->b:Z

    .line 4
    return-void
.end method

.method public constructor <init>(ZZB)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lahv;-><init>(ZZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lahv;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lahv;->f:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method
