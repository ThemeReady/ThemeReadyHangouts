.class public interface abstract Lasj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lasj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    sput-object v0, Lasj;->a:Lasj;

    .line 30
    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    invoke-virtual {v0}, Lasn;->a()Lasm;

    move-result-object v0

    sput-object v0, Lasj;->b:Lasj;

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
