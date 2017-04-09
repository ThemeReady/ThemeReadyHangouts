.class final synthetic Likt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liuu;

.field public final b:I


# direct methods
.method constructor <init>(Liuu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likt;->a:Liuu;

    iput p2, p0, Likt;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Likt;->a:Liuu;

    iget v1, p0, Likt;->b:I

    .line 1491
    invoke-virtual {v0, v1}, Liuu;->a(I)V

    return-void
.end method
