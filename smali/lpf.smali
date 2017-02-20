.class final Llpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnfz;

.field public final synthetic b:Llpd;


# direct methods
.method constructor <init>(Llpd;Lnfz;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Llpf;->b:Llpd;

    iput-object p2, p0, Llpf;->a:Lnfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Llpf;->b:Llpd;

    iget-object v1, p0, Llpf;->a:Lnfz;

    invoke-virtual {v0, v1}, Llpd;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method
