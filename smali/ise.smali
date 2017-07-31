.class final synthetic Lise;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisa;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Lisa;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lise;->a:Lisa;

    iput-wide p2, p0, Lise;->b:J

    iput p4, p0, Lise;->c:I

    iput p5, p0, Lise;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lise;->a:Lisa;

    iget-wide v2, p0, Lise;->b:J

    iget v1, p0, Lise;->c:I

    iget v4, p0, Lise;->d:I

    .line 2
    invoke-virtual {v0, v2, v3, v1, v4}, Lisa;->b(JII)V

    .line 3
    return-void
.end method
