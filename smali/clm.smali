.class final Lclm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(ZZILjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lclm;->a:Z

    .line 3
    iput-boolean p2, p0, Lclm;->b:Z

    .line 4
    iput p3, p0, Lclm;->c:I

    .line 5
    iput-object p4, p0, Lclm;->d:Ljava/lang/Integer;

    .line 6
    return-void
.end method
