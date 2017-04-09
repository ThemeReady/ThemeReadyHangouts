.class final synthetic Lisk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisf;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Lisf;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisk;->a:Lisf;

    iput-wide p2, p0, Lisk;->b:J

    iput p4, p0, Lisk;->c:I

    iput p5, p0, Lisk;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lisk;->a:Lisf;

    iget-wide v2, p0, Lisk;->b:J

    iget v1, p0, Lisk;->c:I

    iget v4, p0, Lisk;->d:I

    .line 1137
    invoke-virtual {v0, v2, v3, v1, v4}, Lisf;->b(JII)V

    return-void
.end method
