.class final synthetic Lilo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilm;

.field public final b:I


# direct methods
.method constructor <init>(Lilm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilo;->a:Lilm;

    iput p2, p0, Lilo;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lilo;->a:Lilm;

    iget v1, p0, Lilo;->b:I

    invoke-virtual {v0, v1}, Lilm;->a(I)V

    return-void
.end method
