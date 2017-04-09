.class public final enum Lksi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lksi;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lksi;

.field public static final enum b:Lksi;

.field public static final enum c:Lksi;

.field public static final enum d:Lksi;

.field public static final enum e:Lksi;

.field public static final f:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lksi;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lksi;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5921
    new-instance v0, Lksi;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x63

    invoke-direct {v0, v1, v3, v2}, Lksi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksi;->a:Lksi;

    .line 5925
    new-instance v0, Lksi;

    const-string v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v4, v3}, Lksi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksi;->b:Lksi;

    .line 5929
    new-instance v0, Lksi;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v5, v4}, Lksi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksi;->c:Lksi;

    .line 5933
    new-instance v0, Lksi;

    const-string v1, "TOO_SHORT"

    invoke-direct {v0, v1, v6, v5}, Lksi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksi;->d:Lksi;

    .line 5937
    new-instance v0, Lksi;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v7, v6}, Lksi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lksi;->e:Lksi;

    .line 5916
    const/4 v0, 0x5

    new-array v0, v0, [Lksi;

    sget-object v1, Lksi;->a:Lksi;

    aput-object v1, v0, v3

    sget-object v1, Lksi;->b:Lksi;

    aput-object v1, v0, v4

    sget-object v1, Lksi;->c:Lksi;

    aput-object v1, v0, v5

    sget-object v1, Lksi;->d:Lksi;

    aput-object v1, v0, v6

    sget-object v1, Lksi;->e:Lksi;

    aput-object v1, v0, v7

    sput-object v0, Lksi;->h:[Lksi;

    .line 5982
    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    sput-object v0, Lksi;->f:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 5991
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5992
    iput p3, p0, Lksi;->g:I

    .line 5993
    return-void
.end method

.method public static a(I)Lksi;
    .locals 1

    .prologue
    .line 5967
    sparse-switch p0, :sswitch_data_0

    .line 5973
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5968
    :sswitch_0
    sget-object v0, Lksi;->a:Lksi;

    goto :goto_0

    .line 5969
    :sswitch_1
    sget-object v0, Lksi;->b:Lksi;

    goto :goto_0

    .line 5970
    :sswitch_2
    sget-object v0, Lksi;->c:Lksi;

    goto :goto_0

    .line 5971
    :sswitch_3
    sget-object v0, Lksi;->d:Lksi;

    goto :goto_0

    .line 5972
    :sswitch_4
    sget-object v0, Lksi;->e:Lksi;

    goto :goto_0

    .line 5967
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lksi;
    .locals 1

    .prologue
    .line 5916
    sget-object v0, Lksi;->h:[Lksi;

    invoke-virtual {v0}, [Lksi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lksi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5963
    iget v0, p0, Lksi;->g:I

    return v0
.end method
