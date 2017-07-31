.class public final enum Lnsv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsv;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsv;

.field public static final enum b:Lnsv;

.field public static final enum c:Lnsv;

.field public static final enum d:Lnsv;

.field public static final e:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnsv;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lnsv;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lnsv;

    const-string v1, "FULL_SYNC_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lnsv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsv;->a:Lnsv;

    .line 14
    new-instance v0, Lnsv;

    const-string v1, "FULL_SYNC_OK"

    invoke-direct {v0, v1, v4, v4}, Lnsv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsv;->b:Lnsv;

    .line 15
    new-instance v0, Lnsv;

    const-string v1, "FULL_SYNC_UNDESIRABLE"

    invoke-direct {v0, v1, v5, v5}, Lnsv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsv;->c:Lnsv;

    .line 16
    new-instance v0, Lnsv;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lnsv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsv;->d:Lnsv;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lnsv;

    sget-object v1, Lnsv;->a:Lnsv;

    aput-object v1, v0, v3

    sget-object v1, Lnsv;->b:Lnsv;

    aput-object v1, v0, v4

    sget-object v1, Lnsv;->c:Lnsv;

    aput-object v1, v0, v5

    sget-object v1, Lnsv;->d:Lnsv;

    aput-object v1, v0, v6

    sput-object v0, Lnsv;->g:[Lnsv;

    .line 18
    new-instance v0, Lnsw;

    invoke-direct {v0}, Lnsw;-><init>()V

    sput-object v0, Lnsv;->e:Loyj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lnsv;->f:I

    .line 12
    return-void
.end method

.method public static a(I)Lnsv;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnsv;->a:Lnsv;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnsv;->b:Lnsv;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnsv;->c:Lnsv;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lnsv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnsv;->g:[Lnsv;

    invoke-virtual {v0}, [Lnsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnsv;->d:Lnsv;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnsv;->f:I

    return v0
.end method
