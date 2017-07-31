.class public Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbvy;


# direct methods
.method public constructor <init>(Lbvy;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcsa;->a:Lbvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbvy;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcsa;-><init>(Lbvy;)V

    return-void
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcsa;->a:Lbvy;

    .line 2
    iget-object v0, v0, Lbvy;->b:Lgrb;

    .line 3
    invoke-virtual {v0}, Lgrb;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lbza;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcsa;->a:Lbvy;

    .line 6
    invoke-virtual {v0, p1}, Lbvy;->a(Lbza;)V

    goto :goto_0
.end method
