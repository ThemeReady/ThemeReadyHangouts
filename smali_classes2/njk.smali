.class public final enum Lnjk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnjk;",
        ">;",
        "Loxr;"
    }
.end annotation


# static fields
.field public static final enum a:Lnjk;

.field public static final enum b:Lnjk;

.field public static final enum c:Lnjk;

.field public static final enum d:Lnjk;

.field public static final enum e:Lnjk;

.field public static final enum f:Lnjk;

.field public static final enum g:Lnjk;

.field public static final h:Loxs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loxs",
            "<",
            "Lnjk;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:[Lnjk;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    new-instance v0, Lnjk;

    const-string v1, "MATCH_TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lnjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjk;->a:Lnjk;

    .line 50
    new-instance v0, Lnjk;

    const-string v1, "NAME"

    invoke-direct {v0, v1, v5, v5}, Lnjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjk;->b:Lnjk;

    .line 58
    new-instance v0, Lnjk;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v6, v6}, Lnjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjk;->c:Lnjk;

    .line 66
    new-instance v0, Lnjk;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v7, v7}, Lnjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjk;->d:Lnjk;

    .line 74
    new-instance v0, Lnjk;

    const-string v1, "ORGANIZATION"

    invoke-direct {v0, v1, v8, v8}, Lnjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjk;->e:Lnjk;

    .line 82
    new-instance v0, Lnjk;

    const-string v1, "LOCATION"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lnjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjk;->f:Lnjk;

    .line 83
    new-instance v0, Lnjk;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lnjk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnjk;->g:Lnjk;

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [Lnjk;

    sget-object v1, Lnjk;->a:Lnjk;

    aput-object v1, v0, v4

    sget-object v1, Lnjk;->b:Lnjk;

    aput-object v1, v0, v5

    sget-object v1, Lnjk;->c:Lnjk;

    aput-object v1, v0, v6

    sget-object v1, Lnjk;->d:Lnjk;

    aput-object v1, v0, v7

    sget-object v1, Lnjk;->e:Lnjk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnjk;->f:Lnjk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnjk;->g:Lnjk;

    aput-object v2, v0, v1

    sput-object v0, Lnjk;->j:[Lnjk;

    .line 157
    new-instance v0, Lnjl;

    invoke-direct {v0}, Lnjl;-><init>()V

    sput-object v0, Lnjk;->h:Loxs;

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
    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167
    iput p3, p0, Lnjk;->i:I

    .line 168
    return-void
.end method

.method public static a(I)Lnjk;
    .locals 1

    .prologue
    .line 141
    packed-switch p0, :pswitch_data_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 142
    :pswitch_0
    sget-object v0, Lnjk;->a:Lnjk;

    goto :goto_0

    .line 143
    :pswitch_1
    sget-object v0, Lnjk;->b:Lnjk;

    goto :goto_0

    .line 144
    :pswitch_2
    sget-object v0, Lnjk;->c:Lnjk;

    goto :goto_0

    .line 145
    :pswitch_3
    sget-object v0, Lnjk;->d:Lnjk;

    goto :goto_0

    .line 146
    :pswitch_4
    sget-object v0, Lnjk;->e:Lnjk;

    goto :goto_0

    .line 147
    :pswitch_5
    sget-object v0, Lnjk;->f:Lnjk;

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lnjk;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lnjk;->j:[Lnjk;

    invoke-virtual {v0}, [Lnjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lnjk;->i:I

    return v0
.end method
