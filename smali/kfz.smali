.class public final Lkfz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "\\s*error\\s*=\\s*\"?invalid_token\"?"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkfz;->a:Ljava/util/regex/Pattern;

    .line 44
    return-void
.end method

.method public static a()Lkgb;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lkgb;

    invoke-direct {v0}, Lkgb;-><init>()V

    return-object v0
.end method
