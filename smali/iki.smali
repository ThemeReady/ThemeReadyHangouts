.class final synthetic Liki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likg;

.field public final b:I


# direct methods
.method constructor <init>(Likg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liki;->a:Likg;

    iput p2, p0, Liki;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Liki;->a:Likg;

    iget v1, p0, Liki;->b:I

    invoke-virtual {v0, v1}, Likg;->b(I)V

    return-void
.end method
