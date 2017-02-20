.class final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcme;

.field public final synthetic b:Lcms;


# direct methods
.method constructor <init>(Lcms;Lcme;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcmt;->b:Lcms;

    iput-object p2, p0, Lcmt;->a:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcmt;->b:Lcms;

    .line 1027
    iget-object v0, v0, Lcms;->e:Lur;

    .line 178
    iget-object v1, p0, Lcmt;->a:Lcme;

    invoke-virtual {v0, v1}, Lur;->a(Ljava/lang/Object;)I

    .line 179
    return-void
.end method
