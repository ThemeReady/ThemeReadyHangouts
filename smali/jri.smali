.class final Ljri;
.super Ljjf;
.source "SourceFile"


# instance fields
.field public final a:Ljrk;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljrk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljjf;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ljri;->a:Ljrk;

    .line 3
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkf;
    .locals 5

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Ljri;->a:Ljrk;

    invoke-virtual {v0}, Ljrk;->b()Ljqp;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljrd;->a(Ljqp;)Ljkf;
    :try_end_0
    .catch Ljfp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9
    const-string v0, "LoginHelperFragment"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Device accounts load failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljkf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ljkf;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method
