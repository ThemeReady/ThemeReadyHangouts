.class final Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lddz;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcgi;

    invoke-direct {v0}, Lcgi;-><init>()V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 26
    :try_start_0
    const-class v0, Lcgi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
