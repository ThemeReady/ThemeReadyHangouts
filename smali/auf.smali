.class public interface abstract Lauf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lauf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laug;

    invoke-direct {v0}, Laug;-><init>()V

    sput-object v0, Lauf;->a:Lauf;

    .line 2
    new-instance v0, Lauj;

    invoke-direct {v0}, Lauj;-><init>()V

    invoke-virtual {v0}, Lauj;->a()Laui;

    move-result-object v0

    sput-object v0, Lauf;->b:Lauf;

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
