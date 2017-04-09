.class final Llqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngk;

.field public final synthetic b:Llpz;


# direct methods
.method constructor <init>(Llpz;Lngk;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Llqb;->b:Llpz;

    iput-object p2, p0, Llqb;->a:Lngk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Llqb;->b:Llpz;

    iget-object v1, p0, Llqb;->a:Lngk;

    invoke-virtual {v0, v1}, Llpz;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
