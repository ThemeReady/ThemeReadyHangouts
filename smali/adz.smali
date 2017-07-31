.class final Ladz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ladz;->a:Z

    .line 3
    iput v1, p0, Ladz;->b:I

    .line 4
    iput v1, p0, Ladz;->c:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ladz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iput v1, p0, Ladz;->e:I

    .line 7
    return-void
.end method
