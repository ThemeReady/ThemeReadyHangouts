.class public abstract Lncj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lncj;

.field public static final b:Lncj;


# instance fields
.field public final c:Lmzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lnci;

    invoke-direct {v0}, Lnci;-><init>()V

    sput-object v0, Lncj;->a:Lncj;

    .line 42
    new-instance v0, Lnch;

    invoke-direct {v0}, Lnch;-><init>()V

    sput-object v0, Lncj;->b:Lncj;

    return-void
.end method

.method constructor <init>(Lmzo;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "log format"

    invoke-static {p1, v0}, Lgzh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzo;

    iput-object v0, p0, Lncj;->c:Lmzo;

    .line 66
    return-void
.end method

.method public static a(Lmzo;)Lncj;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lmzo;->ordinal()I

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
    sget-object v0, Lncj;->a:Lncj;

    .line 51
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lncj;->b:Lncj;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Lnaa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnaa",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lnaa;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnaa",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lncj;->a(Lnaa;)V
    :try_end_0
    .catch Lnck; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1}, Lnaa;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 1084
    new-instance v1, Lnab;

    sget-object v2, Lnac;->c:Lnac;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lnck;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lnab;-><init>(Lnac;Lnbx;Ljava/lang/Object;)V

    throw v1
.end method
