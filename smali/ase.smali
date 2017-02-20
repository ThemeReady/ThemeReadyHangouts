.class public interface abstract Lase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    sput-object v0, Lase;->a:Lase;

    .line 30
    new-instance v0, Lasi;

    invoke-direct {v0}, Lasi;-><init>()V

    invoke-virtual {v0}, Lasi;->a()Lash;

    move-result-object v0

    sput-object v0, Lase;->b:Lase;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
