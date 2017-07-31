.class public final enum Lnqk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnqk;",
        ">;",
        "Loyi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnqk;

.field public static final enum b:Lnqk;

.field public static final enum c:Lnqk;

.field public static final enum d:Lnqk;

.field public static final enum e:Lnqk;

.field public static final f:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<",
            "Lnqk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Lnqk;


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

    .line 14
    new-instance v0, Lnqk;

    const-string v1, "CLIENT_TYPE_UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lnqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqk;->a:Lnqk;

    .line 15
    new-instance v0, Lnqk;

    const-string v1, "CONTACTS_PLUS"

    invoke-direct {v0, v1, v4, v4}, Lnqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqk;->b:Lnqk;

    .line 16
    new-instance v0, Lnqk;

    const-string v1, "PLAY_GAMES"

    invoke-direct {v0, v1, v5, v5}, Lnqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqk;->c:Lnqk;

    .line 17
    new-instance v0, Lnqk;

    const-string v1, "SYNC_ADAPTER"

    invoke-direct {v0, v1, v6, v6}, Lnqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqk;->d:Lnqk;

    .line 18
    new-instance v0, Lnqk;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lnqk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnqk;->e:Lnqk;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lnqk;

    sget-object v1, Lnqk;->a:Lnqk;

    aput-object v1, v0, v3

    sget-object v1, Lnqk;->b:Lnqk;

    aput-object v1, v0, v4

    sget-object v1, Lnqk;->c:Lnqk;

    aput-object v1, v0, v5

    sget-object v1, Lnqk;->d:Lnqk;

    aput-object v1, v0, v6

    sget-object v1, Lnqk;->e:Lnqk;

    aput-object v1, v0, v7

    sput-object v0, Lnqk;->h:[Lnqk;

    .line 20
    new-instance v0, Lnql;

    invoke-direct {v0}, Lnql;-><init>()V

    sput-object v0, Lnqk;->f:Loyj;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lnqk;->g:I

    .line 13
    return-void
.end method

.method public static a(I)Lnqk;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lnqk;->a:Lnqk;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lnqk;->b:Lnqk;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lnqk;->c:Lnqk;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lnqk;->d:Lnqk;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnqk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnqk;->h:[Lnqk;

    invoke-virtual {v0}, [Lnqk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lnqk;->e:Lnqk;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lnqk;->g:I

    return v0
.end method
