.class public abstract Lfqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<W::",
        "Lfsi;",
        ">",
        "Ljava/lang/Object;",
        "Lfbi;"
    }
.end annotation


# static fields
.field public static final b:Lgrm;


# instance fields
.field public final c:Lfsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public transient d:Lfbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgrm;->a(Ljava/lang/String;)Lgrm;

    move-result-object v0

    sput-object v0, Lfqs;->b:Lgrm;

    return-void
.end method

.method public constructor <init>(Lfsi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfqs;->c:Lfsi;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lfbj;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    const-class v0, Lbkg;

    invoke-static {p0, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 18
    const-string v3, "babel_max_unexpected_error_retries"

    const/4 v4, 0x2

    .line 19
    invoke-interface {v0, v3, v4}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v3

    .line 20
    const-string v4, "babel_max_upload_error_retries"

    const/16 v5, 0xa

    .line 21
    invoke-interface {v0, v4, v5}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 33
    :pswitch_0
    const-string v0, "Babel_ServerOpNetReq"

    const/16 v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 34
    :goto_0
    return v0

    :pswitch_1
    move v0, v1

    .line 23
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 24
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 25
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    invoke-virtual {p1}, Lfbj;->c()I

    move-result v0

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 28
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 29
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    invoke-virtual {p1}, Lfbj;->b()I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 32
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;II)Lfbv;
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public abstract a(Landroid/content/Context;ILfkr;)V
.end method

.method public a(Landroid/content/Context;Lfbj;)V
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p2}, Lfbj;->c()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lfbj;->a()I

    move-result v1

    invoke-virtual {p0, p1, v1, v0}, Lfqs;->a(Landroid/content/Context;II)Lfbv;

    move-result-object v0

    iput-object v0, p0, Lfqs;->d:Lfbv;

    .line 6
    iget-object v0, p0, Lfqs;->d:Lfbv;

    invoke-virtual {v0}, Lfbv;->f()V

    .line 7
    sget-object v0, Lfqs;->b:Lgrm;

    iget-object v1, p0, Lfqs;->c:Lfsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfqs;->c:Lfsi;

    invoke-interface {v2}, Lfsi;->b()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfqs;->a(Landroid/content/Context;Lfbj;I)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfkr;)V
    .locals 2

    .prologue
    .line 9
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfqs;->a(Landroid/content/Context;ILfkr;)V

    .line 14
    iget-object v1, p0, Lfqs;->c:Lfsi;

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Lfsi;Lfkr;)V

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfqs;->d:Lfbv;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lfqs;->d:Lfbv;

    invoke-virtual {v0}, Lfbv;->i()V

    .line 38
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    const-string v1, "ServerOperationNetworkRequest "

    iget-object v0, p0, Lfqs;->c:Lfsi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
