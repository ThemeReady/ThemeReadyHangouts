.class final synthetic Lioi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioc;

.field public final b:I


# direct methods
.method constructor <init>(Lioc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioi;->a:Lioc;

    iput p2, p0, Lioi;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lioi;->a:Lioc;

    iget v1, p0, Lioi;->b:I

    invoke-virtual {v0, v1}, Lioc;->d(I)V

    return-void
.end method
