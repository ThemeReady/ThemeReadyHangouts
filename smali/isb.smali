.class final synthetic Lisb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisa;

.field public final b:I


# direct methods
.method constructor <init>(Lisa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisb;->a:Lisa;

    iput p2, p0, Lisb;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lisb;->a:Lisa;

    iget v1, p0, Lisb;->b:I

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lisa;->a(ILjava/lang/String;Lmnz;)V

    .line 3
    return-void
.end method
