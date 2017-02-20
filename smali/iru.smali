.class final synthetic Liru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lirs;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Lirs;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liru;->a:Lirs;

    iput-wide p2, p0, Liru;->b:J

    iput p4, p0, Liru;->c:I

    iput p5, p0, Liru;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Liru;->a:Lirs;

    iget-wide v2, p0, Liru;->b:J

    iget v1, p0, Liru;->c:I

    iget v4, p0, Liru;->d:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lirs;->b(JII)V

    return-void
.end method
