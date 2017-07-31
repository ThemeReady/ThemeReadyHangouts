.class final synthetic Lemt;
.super Ljava/lang/Object;

# interfaces
.implements Leje;


# instance fields
.field public final a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemt;->a:Lems;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lemt;->a:Lems;

    .line 2
    const-string v1, "Babel"

    const-string v2, "AutocompleteOperation failed"

    invoke-static {v1, v2, p1}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, v3, v3}, Lems;->a(Lbku;Lbku;)V

    .line 4
    return-void
.end method
