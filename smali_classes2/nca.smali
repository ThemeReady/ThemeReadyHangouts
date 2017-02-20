.class public abstract Lnca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnca;

.field public static final b:Lnca;


# instance fields
.field public final c:Lmzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lnbz;

    invoke-direct {v0}, Lnbz;-><init>()V

    sput-object v0, Lnca;->a:Lnca;

    .line 42
    new-instance v0, Lnby;

    invoke-direct {v0}, Lnby;-><init>()V

    sput-object v0, Lnca;->b:Lnca;

    return-void
.end method

.method constructor <init>(Lmzf;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "log format"

    invoke-static {p1, v0}, Lhab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzf;

    iput-object v0, p0, Lnca;->c:Lmzf;

    .line 66
    return-void
.end method

.method public static a(Lmzf;)Lnca;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lmzf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected format type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 49
    :pswitch_0
    sget-object v0, Lnca;->a:Lnca;

    .line 51
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lnca;->b:Lnca;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Lmzr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmzr",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lmzr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmzr",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lnca;->a(Lmzr;)V
    :try_end_0
    .catch Lncb; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1}, Lmzr;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 1084
    new-instance v1, Lmzs;

    sget-object v2, Lmzt;->c:Lmzt;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lncb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmzs;-><init>(Lmzt;Lnbo;Ljava/lang/Object;)V

    .line 103
    throw v1
.end method
