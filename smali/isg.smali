.class final synthetic Lisg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lisf;

.field public final b:I


# direct methods
.method constructor <init>(Lisf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisg;->a:Lisf;

    iput p2, p0, Lisg;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lisg;->a:Lisf;

    iget v1, p0, Lisg;->b:I

    .line 1086
    invoke-virtual {v0, v1, v2, v2}, Lisf;->a(ILjava/lang/String;Lmoc;)V

    return-void
.end method
